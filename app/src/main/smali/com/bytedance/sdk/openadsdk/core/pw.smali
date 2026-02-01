.class public Lcom/bytedance/sdk/openadsdk/core/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    const/16 v0, -0xf

    .line 7
    if-eq p0, v0, :cond_8

    .line 9
    const/16 v0, 0x75

    .line 11
    if-eq p0, v0, :cond_7

    .line 13
    const/16 v0, 0x76

    .line 15
    if-eq p0, v0, :cond_6

    .line 17
    const/16 v0, 0x7f

    .line 19
    if-eq p0, v0, :cond_5

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x89

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/16 v0, 0x8a

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    const/16 v0, 0xc9

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    const/16 v0, 0xca

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    sparse-switch p0, :sswitch_data_0

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 47
    packed-switch p0, :pswitch_data_1

    .line 50
    packed-switch p0, :pswitch_data_2

    .line 53
    packed-switch p0, :pswitch_data_3

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "tt_error_unknow"

    .line 62
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    const-string p0, "The material meta data was incorrect."

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "tt_error_empty_content"

    .line 76
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    const-string p0, "Not allowed PAConsent value, please set 0 or 1"

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const-string p0, "resource error"

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    const-string p0, "load time out"

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    const-string v0, "tt_template_load_fail"

    .line 96
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 104
    move-result-object p0

    .line 105
    const-string v0, "tt_reder_ad_load_timeout"

    .line 107
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 115
    move-result-object p0

    .line 116
    const-string v0, "tt_render_fail_timeout"

    .line 118
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 126
    move-result-object p0

    .line 127
    const-string v0, "tt_render_fail_unknown"

    .line 129
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 137
    move-result-object p0

    .line 138
    const-string v0, "tt_render_fail_template_parse_error"

    .line 140
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 148
    move-result-object p0

    .line 149
    const-string v0, "tt_render_fail_meta_invalid"

    .line 151
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, "tt_render_diff_template_invalid"

    .line 162
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 170
    move-result-object p0

    .line 171
    const-string v0, "tt_render_main_template_invalid"

    .line 173
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 181
    move-result-object p0

    .line 182
    const-string v0, "tt_render_render_parse_error"

    .line 184
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 192
    move-result-object p0

    .line 193
    const-string v0, "tt_parse_fail"

    .line 195
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 203
    move-result-object p0

    .line 204
    const-string v0, "tt_net_error"

    .line 206
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 214
    move-result-object p0

    .line 215
    const-string v0, "tt_no_ad_parse"

    .line 217
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 225
    move-result-object p0

    .line 226
    const-string v0, "tt_ad_data_error"

    .line 228
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 236
    move-result-object p0

    .line 237
    const-string v0, "tt_banner_ad_load_image_error"

    .line 239
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 247
    move-result-object p0

    .line 248
    const-string v0, "tt_insert_ad_load_image_error"

    .line 250
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 258
    move-result-object p0

    .line 259
    const-string v0, "tt_splash_ad_load_image_error"

    .line 261
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 269
    move-result-object p0

    .line 270
    const-string v0, "tt_frequent_call_erroe"

    .line 272
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 280
    move-result-object p0

    .line 281
    const-string v0, "tt_request_body_error"

    .line 283
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 291
    move-result-object p0

    .line 292
    const-string v0, "tt_splash_cache_parse_error"

    .line 294
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 302
    move-result-object p0

    .line 303
    const-string v0, "tt_splash_cache_expired_error"

    .line 305
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 313
    move-result-object p0

    .line 314
    const-string v0, "tt_splash_not_have_cache_error"

    .line 316
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 324
    move-result-object p0

    .line 325
    const-string v0, "tt_error_verify_reward"

    .line 327
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 335
    move-result-object p0

    .line 336
    const-string v0, "tt_error_code_click_event_error"

    .line 338
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "tt_ror_code_show_event_error"

    .line 349
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 357
    move-result-object p0

    .line 358
    const-string v0, "tt_sys_error"

    .line 360
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    return-object p0

    .line 365
    :sswitch_4
    const-string p0, "Appid is not registered on pangle media platform"

    .line 367
    return-object p0

    .line 368
    :sswitch_5
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 371
    move-result-object p0

    .line 372
    const-string v0, "tt_error_interstitial_version"

    .line 374
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 382
    move-result-object p0

    .line 383
    const-string v0, "tt_error_bidding_type"

    .line 385
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 393
    move-result-object p0

    .line 394
    const-string v0, "tt_error_update_version"

    .line 396
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 404
    move-result-object p0

    .line 405
    const-string v0, "tt_error_device_ip"

    .line 407
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 415
    move-result-object p0

    .line 416
    const-string v0, "tt_error_union_sdk_too_old"

    .line 418
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 426
    move-result-object p0

    .line 427
    const-string v0, "tt_error_union_os_error"

    .line 429
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 437
    move-result-object p0

    .line 438
    const-string v0, "tt_error_origin_ad_error"

    .line 440
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 448
    move-result-object p0

    .line 449
    const-string v0, "tt_error_apk_sign_check_error"

    .line 451
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 459
    move-result-object p0

    .line 460
    const-string v0, "tt_error_new_register_limit"

    .line 462
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 470
    move-result-object p0

    .line 471
    const-string v0, "tt_error_adtype_differ"

    .line 473
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 481
    move-result-object p0

    .line 482
    const-string v0, "tt_error_package_name"

    .line 484
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 492
    move-result-object p0

    .line 493
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 495
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 503
    move-result-object p0

    .line 504
    const-string v0, "tt_error_request_invalid"

    .line 506
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 514
    move-result-object p0

    .line 515
    const-string v0, "tt_error_redirect"

    .line 517
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 525
    move-result-object p0

    .line 526
    const-string v0, "tt_error_splash_ad_type"

    .line 528
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 536
    move-result-object p0

    .line 537
    const-string v0, "tt_error_access_method_pass"

    .line 539
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 547
    move-result-object p0

    .line 548
    const-string v0, "tt_error_ad_type"

    .line 550
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 558
    move-result-object p0

    .line 559
    const-string v0, "tt_error_media_type"

    .line 561
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 569
    move-result-object p0

    .line 570
    const-string v0, "tt_error_media_id"

    .line 572
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 580
    move-result-object p0

    .line 581
    const-string v0, "tt_error_image_size"

    .line 583
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 591
    move-result-object p0

    .line 592
    const-string v0, "tt_error_code_adcount_error"

    .line 594
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 602
    move-result-object p0

    .line 603
    const-string v0, "tt_adslot_id_error"

    .line 605
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 613
    move-result-object p0

    .line 614
    const-string v0, "tt_adslot_size_empty"

    .line 616
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 624
    move-result-object p0

    .line 625
    const-string v0, "tt_adslot_empty"

    .line 627
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 635
    move-result-object p0

    .line 636
    const-string v0, "tt_wap_empty"

    .line 638
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 646
    move-result-object p0

    .line 647
    const-string v0, "tt_app_empty"

    .line 649
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 657
    move-result-object p0

    .line 658
    const-string v0, "tt_request_pb_error"

    .line 660
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 668
    move-result-object p0

    .line 669
    const-string v0, "tt_content_type"

    .line 671
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :sswitch_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 679
    move-result-object p0

    .line 680
    const-string v0, "tt_no_ad"

    .line 682
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    return-object p0

    .line 687
    :sswitch_22
    const-string p0, "ugen parse error"

    .line 689
    return-object p0

    .line 690
    :sswitch_23
    const-string p0, "dynamic2 parse error"

    .line 692
    return-object p0

    .line 693
    :sswitch_24
    const-string p0, "dynamic1 parse error"

    .line 695
    return-object p0

    .line 696
    :sswitch_25
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 699
    move-result-object p0

    .line 700
    const-string v0, "tt_init_setting_config_not_complete"

    .line 702
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 710
    move-result-object p0

    .line 711
    const-string v0, "tt_load_creative_icon_error"

    .line 713
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 721
    move-result-object p0

    .line 722
    const-string v0, "tt_load_creative_icon_response_error"

    .line 724
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    return-object p0

    .line 729
    :cond_2
    const-string p0, "ugen render error"

    .line 731
    return-object p0

    .line 732
    :cond_3
    const-string p0, "ugen render time_out"

    .line 734
    return-object p0

    .line 735
    :cond_4
    const-string p0, "dynamic2 render error"

    .line 737
    return-object p0

    .line 738
    :cond_5
    const-string p0, "dynamic2 render time_out"

    .line 740
    return-object p0

    .line 741
    :cond_6
    const-string p0, "dynamic1 render error"

    .line 743
    return-object p0

    .line 744
    :cond_7
    const-string p0, "dynamic1 render time_out"

    .line 746
    return-object p0

    .line 747
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 750
    move-result-object p0

    .line 751
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 753
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 761
    move-result-object p0

    .line 762
    const-string v0, "tt_error_ad_able_false_msg"

    .line 764
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 768
    return-object p0

    .line 769
    :catchall_0
    const-string p0, ""

    .line 771
    return-object p0

    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_25
        0x71 -> :sswitch_24
        0x7b -> :sswitch_23
        0x85 -> :sswitch_22
        0x4e21 -> :sswitch_21
        0x9c40 -> :sswitch_20
        0x9c41 -> :sswitch_1f
        0x9c42 -> :sswitch_1e
        0x9c43 -> :sswitch_1d
        0x9c44 -> :sswitch_1c
        0x9c45 -> :sswitch_1b
        0x9c46 -> :sswitch_1a
        0x9c47 -> :sswitch_19
        0x9c48 -> :sswitch_18
        0x9c49 -> :sswitch_17
        0x9c4a -> :sswitch_16
        0x9c4b -> :sswitch_15
        0x9c4c -> :sswitch_14
        0x9c4d -> :sswitch_13
        0x9c4e -> :sswitch_12
        0x9c4f -> :sswitch_11
        0x9c50 -> :sswitch_10
        0x9c51 -> :sswitch_14
        0x9c52 -> :sswitch_f
        0x9c53 -> :sswitch_e
        0x9c54 -> :sswitch_d
        0x9c55 -> :sswitch_c
        0x9c56 -> :sswitch_b
        0x9c57 -> :sswitch_a
        0x9c58 -> :sswitch_9
        0x9c5a -> :sswitch_8
        0x9c5c -> :sswitch_7
        0x9c62 -> :sswitch_6
        0x9c6a -> :sswitch_5
        0x9c7c -> :sswitch_4
        0xc351 -> :sswitch_3
        0xea61 -> :sswitch_2
        0xea62 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    .line 931
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 959
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 981
    :pswitch_data_2
    .packed-switch 0x2712
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 991
    :pswitch_data_3
    .packed-switch 0x9c74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
