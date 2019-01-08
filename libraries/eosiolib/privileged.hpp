#pragma once
#include "privileged.h"
#include "serialize.hpp"
#include "crypto.hpp"

namespace eosio {

   /**
    * @defgroup privilegedcppapi Privileged C++ API
    * @ingroup privilegedapi
    * @brief Defines C++ Privileged API
    *
    * @{
    */

   /**
    * Tunable blockchain configuration that can be changed via consensus
    *
    * @brief Tunable blockchain configuration that can be changed via consensus
    */
   struct blockchain_parameters {

      uint64_t max_block_net_usage;

      uint32_t target_block_net_usage_pct;

      uint32_t max_transaction_net_usage;

      /**
       * The base amount of net usage billed for a transaction to cover incidentals
       * @brief The base amount of net usage billed for a transaction to cover incidentals
       */
      uint32_t base_per_transaction_net_usage;

      uint32_t net_usage_leeway;

      uint32_t context_free_discount_net_usage_num;

      uint32_t context_free_discount_net_usage_den;

      uint32_t max_block_cpu_usage;

      uint32_t target_block_cpu_usage_pct;

      uint32_t max_transaction_cpu_usage;

      uint32_t min_transaction_cpu_usage;

      /**
       * Maximum lifetime of a transacton
       *
       * @brief Maximum lifetime of a transacton
       */
      uint32_t max_transaction_lifetime;

      uint32_t deferred_trx_expiration_window;

      uint32_t max_transaction_delay;

      /**
       * Maximum size of inline action
       *
       * @brief Maximum size of inline action
       */
      uint32_t max_inline_action_size;

      /**
       * Maximum depth of inline action
       *
       * @brief Maximum depth of inline action
       */
      uint16_t max_inline_action_depth;

      /**
       * Maximum authority depth
       *
       * @brief Maximum authority depth
       */
      uint16_t max_authority_depth;

      /**
       * Origin difficulty
       *
       * @brief Origin difficulty
       */
      uint64_t origin_difficulty;

      /**
       * Base user cpu usage
       *
       * @brief Base user cpu usage
       */
      uint16_t base_user_cpu_usage;

      /**
       * Base user net usage
       *
       * @brief Base user net usage
       */
      uint16_t base_user_net_usage;

      /**
       * User cpu usage
       *
       * @brief User net usage
       */
      float user_cpu_scale;

      /**
       * User net usage
       *
       * @brief User net usage
       */
      float user_net_scale;


      EOSLIB_SERIALIZE( blockchain_parameters,
                        (max_block_net_usage)(target_block_net_usage_pct)
                        (max_transaction_net_usage)(base_per_transaction_net_usage)(net_usage_leeway)
                        (context_free_discount_net_usage_num)(context_free_discount_net_usage_den)

                        (max_block_cpu_usage)(target_block_cpu_usage_pct)
                        (max_transaction_cpu_usage)(min_transaction_cpu_usage)

                        (max_transaction_lifetime)(deferred_trx_expiration_window)(max_transaction_delay)
                        (max_inline_action_size)(max_inline_action_depth)(max_authority_depth)
                        (origin_difficulty)(base_user_cpu_usage)(base_user_net_usage)(user_cpu_scale)(user_net_scale)
      )
   };

   /**
    * @brief Set the blockchain parameters
    * Set the blockchain parameters
    * @param params - New blockchain parameters to set
    */
   void set_blockchain_parameters(const eosio::blockchain_parameters& params);

   /**
    * @brief Retrieve the blolckchain parameters
    * Retrieve the blolckchain parameters
    * @param params - It will be replaced with the retrieved blockchain params
    */
   void get_blockchain_parameters(eosio::blockchain_parameters& params);

   ///@} priviledgedcppapi

   /**
   *  @defgroup producertype Producer Type
   *  @ingroup types
   *  @brief Defines producer type
   *
   *  @{
   */

   /**
    * Maps producer with its signing key, used for producer schedule
    *
    * @brief Maps producer with its signing key
    */
   struct producer_key {

      /**
       * Name of the producer
       *
       * @brief Name of the producer
       */
      name             producer_name;

      /**
       * Block signing key used by this producer
       *
       * @brief Block signing key used by this producer
       */
      public_key       block_signing_key;

      friend constexpr bool operator < ( const producer_key& a, const producer_key& b ) {
         return a.producer_name < b.producer_name;
      }

      EOSLIB_SERIALIZE( producer_key, (producer_name)(block_signing_key) )
   };
}
