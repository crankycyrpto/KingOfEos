(module
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "back_i64" (func $back_i64 (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_message" (func $read_message (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "pb\00\00")
 (data (i32.const 8416) "no claims exist\00")
 (data (i32.const 8432) "KingdomKingIndex:\00")
 (data (i32.const 8464) "kingofeos\00")
 (data (i32.const 8480) "notified on transfer that is not relevant to this exchange\00")
 (data (i32.const 8544) "max coronation time not reached yet\00")
 (data (i32.const 8592) "display\00")
 (data (i32.const 8608) "image\00")
 (data (i32.const 8624) "song\00")
 (data (i32.const 8640) "Initializing King of EOS!\n\00")
 (data (i32.const 8672) "claim\00")
 (data (i32.const 8688) "message shorter than expected\00")
 (data (i32.const 8720) "Claim \00")
 (data (i32.const 8736) "from\00")
 (data (i32.const 8752) "end\00")
 (data (i32.const 8768) "End Kingdom \00")
 (data (i32.const 8784) "eos\00")
 (data (i32.const 8800) "transfer\00")
 (export "memory" (memory $0))
 (export "_ZN9kingofeos11apply_claimERKNS_5claimE" (func $_ZN9kingofeos11apply_claimERKNS_5claimE))
 (export "_ZN9kingofeos18apply_eos_transferERKN5eosio8transferE" (func $_ZN9kingofeos18apply_eos_transferERKN5eosio8transferE))
 (export "_ZN9kingofeos9apply_endERKNS_3endE" (func $_ZN9kingofeos9apply_endERKNS_3endE))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "_GLOBAL__sub_I_KingOfEOS.cpp" (func $_GLOBAL__sub_I_KingOfEOS.cpp))
 (func $_GLOBAL__sub_I_KingOfEOS.cpp
  (i64.store offset=8204 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8212 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8220 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8228 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8236 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i32.store offset=8244
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8248
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8252
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8256
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8260
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8264
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8268
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8272
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8276
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8280
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8284
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8288
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8292
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8296
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8300
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8304
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8308
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8312
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8316
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8320
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8324
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8328
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8332
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8336
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8340
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8344
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8348
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8352
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8356
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8360
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8364
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8368
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8372
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8376
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8380
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8384
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8388
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8392
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8396
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8400
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8404
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $_ZN9kingofeos11apply_claimERKNS_5claimE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $require_auth
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.const 36)
   )
   (i64.const 0)
  )
  (call $assert
   (i32.eq
    (call $back_i64
     (i64.const -8960252112562814976)
     (i64.const -8960252112562814976)
     (i64.const 4921565091335241728)
     (i32.add
      (get_local $6)
      (i32.const 80)
     )
     (i32.const 44)
    )
    (i32.const 44)
   )
   (i32.const 8416)
  )
  (set_local $1
   (i64.load offset=80
    (get_local $6)
   )
  )
  (set_local $2
   (call $now)
  )
  (call $prints
   (i32.const 8432)
  )
  (call $printi
   (tee_local $1
    (i64.or
     (i64.and
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
      (i64.const 255)
     )
     (i64.and
      (get_local $1)
      (i64.const -256)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $6)
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=128
   (get_local $6)
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $2)
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 36)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 28)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 20)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=44 align=4
   (get_local $6)
   (i64.load offset=128
    (get_local $6)
   )
  )
  (drop
   (call $store_i64
    (i64.const -8960252112562814976)
    (i64.const 4921565091335241728)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 44)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 160)
   )
  )
 )
 (func $_ZN9kingofeos18apply_eos_transferERKN5eosio8transferE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $1
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8464)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $1)
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.const 28)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.const 20)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.const 36)
     )
     (i64.const 0)
    )
    (call $assert
     (i32.eq
      (call $back_i64
       (i64.const -8960252112562814976)
       (i64.const -8960252112562814976)
       (i64.const 4921565091335241728)
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (i32.const 44)
      )
      (i32.const 44)
     )
     (i32.const 8416)
    )
    (set_local $7
     (i64.load align=1
      (get_local $0)
     )
    )
    (set_local $5
     (i64.load offset=48
      (get_local $8)
     )
    )
    (set_local $3
     (call $now)
    )
    (call $prints
     (i32.const 8432)
    )
    (call $printi
     (tee_local $5
      (i64.or
       (i64.and
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
        (i64.const 255)
       )
       (i64.and
        (get_local $5)
        (i64.const -256)
       )
      )
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $8)
      (i32.const 20)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $8)
      (i32.const 28)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $8)
      (i32.const 36)
     )
     (i64.const 0)
    )
    (i32.store offset=8
     (get_local $8)
     (get_local $3)
    )
    (i64.store
     (get_local $8)
     (get_local $5)
    )
    (i64.store offset=12 align=4
     (get_local $8)
     (get_local $7)
    )
    (drop
     (call $store_i64
      (i64.const -8960252112562814976)
      (i64.const 4921565091335241728)
      (get_local $8)
      (i32.const 44)
     )
    )
    (br $label$6)
   )
   (call $assert
    (i32.const 0)
    (i32.const 8480)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9kingofeos9apply_endERKNS_3endE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 76)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 68)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 84)
   )
   (i64.const 0)
  )
  (call $assert
   (i32.eq
    (call $back_i64
     (i64.const -8960252112562814976)
     (i64.const -8960252112562814976)
     (i64.const 4921565091335241728)
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.const 44)
    )
    (i32.const 44)
   )
   (i32.const 8416)
  )
  (set_local $3
   (i32.load offset=56
    (get_local $11)
   )
  )
  (set_local $1
   (i64.load offset=48
    (get_local $11)
   )
  )
  (call $assert
   (i32.gt_u
    (call $now)
    (i32.add
     (get_local $3)
     (i32.const 604800)
    )
   )
   (i32.const 8544)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8464)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8592)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $7)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8608)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $7)
     (get_local $9)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8624)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $7)
     (get_local $10)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (call $now)
  )
  (call $prints
   (i32.const 8432)
  )
  (call $printi
   (tee_local $5
    (i64.and
     (i64.add
      (get_local $1)
      (i64.const 256)
     )
     (i64.const -256)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $11)
    (i32.const 20)
   )
   (get_local $8)
  )
  (i64.store align=4
   (i32.add
    (get_local $11)
    (i32.const 28)
   )
   (get_local $9)
  )
  (i64.store align=4
   (i32.add
    (get_local $11)
    (i32.const 36)
   )
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i64.store
   (get_local $11)
   (get_local $5)
  )
  (i64.store offset=12 align=4
   (get_local $11)
   (get_local $6)
  )
  (drop
   (call $store_i64
    (i64.const -8960252112562814976)
    (i64.const 4921565091335241728)
    (get_local $11)
    (i32.const 44)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $init
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 8464)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (call $now)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 36)
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $6)
   (get_local $4)
  )
  (drop
   (call $store_i64
    (i64.const -8960252112562814976)
    (i64.const 4921565091335241728)
    (get_local $6)
    (i32.const 44)
   )
  )
  (call $prints
   (i32.const 8640)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 8464)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $9)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 8672)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $8)
            (i64.const 4)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (block $label$14
     (br_if $label$14
      (i64.ne
       (get_local $9)
       (get_local $1)
      )
     )
     (i64.store offset=16
      (get_local $11)
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $11)
      (i64.const 0)
     )
     (i64.store offset=24
      (get_local $11)
      (i64.const 0)
     )
     (call $assert
      (i32.gt_u
       (call $read_message
        (get_local $11)
        (i32.const 32)
       )
       (i32.const 31)
      )
      (i32.const 8688)
     )
     (set_local $8
      (i64.load
       (get_local $11)
      )
     )
     (call $prints
      (i32.const 8720)
     )
     (call $prints
      (i32.const 8736)
     )
     (call $printi
      (get_local $8)
     )
     (call $require_auth
      (i64.load
       (get_local $11)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
       (i32.const 28)
      )
      (i64.const 0)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
       (i32.const 20)
      )
      (i64.const 0)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
       (i32.const 36)
      )
      (i64.const 0)
     )
     (call $assert
      (i32.eq
       (call $back_i64
        (i64.const -8960252112562814976)
        (i64.const -8960252112562814976)
        (i64.const 4921565091335241728)
        (i32.add
         (get_local $11)
         (i32.const 112)
        )
        (i32.const 44)
       )
       (i32.const 44)
      )
      (i32.const 8416)
     )
     (set_local $8
      (i64.load offset=112
       (get_local $11)
      )
     )
     (set_local $6
      (call $now)
     )
     (call $prints
      (i32.const 8432)
     )
     (call $printi
      (tee_local $8
       (i64.or
        (i64.and
         (i64.add
          (get_local $8)
          (i64.const 1)
         )
         (i64.const 255)
        )
        (i64.and
         (get_local $8)
         (i64.const -256)
        )
       )
      )
     )
     (i64.store
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
        (i32.const 24)
       )
      )
      (i64.load offset=24
       (get_local $11)
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
        (i32.const 16)
       )
      )
      (i64.load offset=16
       (get_local $11)
      )
     )
     (i64.store
      (tee_local $4
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
      (i64.load offset=8
       (get_local $11)
      )
     )
     (i64.store offset=32
      (get_local $11)
      (i64.load
       (get_local $11)
      )
     )
     (i64.store
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 160)
        )
        (i32.const 24)
       )
      )
      (i64.load
       (get_local $2)
      )
     )
     (i64.store
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 160)
        )
        (i32.const 16)
       )
      )
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 160)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (get_local $4)
      )
     )
     (i64.store offset=160
      (get_local $11)
      (i64.load offset=32
       (get_local $11)
      )
     )
     (i64.store offset=64
      (get_local $11)
      (get_local $8)
     )
     (i32.store offset=72
      (get_local $11)
      (get_local $6)
     )
     (i64.store align=4
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 36)
      )
      (i64.load
       (get_local $5)
      )
     )
     (i64.store align=4
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 28)
      )
      (i64.load
       (get_local $2)
      )
     )
     (i64.store align=4
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 20)
      )
      (i64.load
       (get_local $3)
      )
     )
     (i64.store offset=76 align=4
      (get_local $11)
      (i64.load offset=160
       (get_local $11)
      )
     )
     (drop
      (call $store_i64
       (i64.const -8960252112562814976)
       (i64.const 4921565091335241728)
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 44)
      )
     )
     (br $label$6)
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 8752)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $8)
            (i64.const 2)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$7
     (i64.ne
      (get_local $9)
      (get_local $1)
     )
    )
    (call $prints
     (i32.const 8768)
    )
    (call $assert
     (i32.ne
      (call $read_message
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
       (i32.const 1)
      )
      (i32.const 0)
     )
     (i32.const 8688)
    )
    (call $_ZN9kingofeos9apply_endERKNS_3endE
     (get_local $6)
    )
    (br $label$6)
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 8784)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i64.gt_u
           (get_local $8)
           (i64.const 2)
          )
         )
         (br_if $label$25
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$24)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$22)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$21
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $0)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 8800)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (br_if $label$32
          (i64.gt_u
           (get_local $8)
           (i64.const 7)
          )
         )
         (br_if $label$31
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$30)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$29
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$28)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $1)
    )
   )
   (i32.store8 offset=136
    (get_local $11)
    (i32.const 0)
   )
   (i64.store offset=128
    (get_local $11)
    (i64.const 0)
   )
   (call $assert
    (i32.gt_u
     (call $read_message
      (i32.add
       (get_local $11)
       (i32.const 112)
      )
      (i32.const 25)
     )
     (i32.const 24)
    )
    (i32.const 8688)
   )
   (call $_ZN9kingofeos18apply_eos_transferERKN5eosio8transferE
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 192)
   )
  )
 )
)
