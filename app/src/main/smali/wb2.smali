.class public abstract Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lg7$b;

.field public static final B:Lg7$b;

.field public static final C:Lg7$d;

.field public static final D:Lg7$b;

.field public static final E:Lg7$b;

.field public static final F:Lg7$b;

.field public static final G:Lg7$b;

.field public static final H:Lg7$e;

.field public static final I:Lg7$e;

.field public static final J:Lg7$h;

.field public static final K:Lg7$h;

.field public static final L:Lg7$g;

.field public static final M:Lut1$b;

.field public static final N:Lut1$a;

.field public static final O:Lg7$h;

.field public static final P:Lg7$i;

.field public static final Q:Lg7$d;

.field public static final R:Lg7$d;

.field public static final S:Lg7$h;

.field public static final T:Lg7$d;

.field public static final U:Lg7$d;

.field public static final V:Lg7$d;

.field public static final W:Lg7$d;

.field public static final X:Lg7$d;

.field public static final Y:Lg7$d;

.field public static final Z:Lg7$d;

.field public static final a:Lg7$b;

.field public static final a0:Lg7$d;

.field public static final b:Lg7$b;

.field public static final b0:Lg7$d;

.field public static final c:Lg7$e;

.field public static final c0:Lg7$d;

.field public static final d:Lg7$c;

.field public static final d0:Lg7$d;

.field public static final e:Lg7$f;

.field public static final e0:Lg7$d;

.field public static final f:Lg7$f;

.field public static final f0:Lg7$d;

.field public static final g:Lg7$f;

.field public static final h:Lg7$f;

.field public static final i:Lg7$f;

.field public static final j:Lg7$f;

.field public static final k:Lg7$c;

.field public static final l:Lg7$c;

.field public static final m:Lg7$c;

.field public static final n:Lg7$c;

.field public static final o:Lg7$c;

.field public static final p:Lg7$c;

.field public static final q:Lg7$b;

.field public static final r:Lg7$b;

.field public static final s:Lg7$c;

.field public static final t:Lg7$f;

.field public static final u:Lg7$c;

.field public static final v:Lg7$b;

.field public static final w:Lg7$b;

.field public static final x:Lg7$f;

.field public static final y:Lg7$f;

.field public static final z:Lg7$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg7$b;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwb2;->a:Lg7$b;

    .line 10
    new-instance v0, Lg7$b;

    .line 12
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 14
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lwb2;->b:Lg7$b;

    .line 19
    new-instance v0, Lg7$e;

    .line 21
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 23
    invoke-direct {v0, v1, v1}, Lg7$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lwb2;->c:Lg7$e;

    .line 28
    new-instance v0, Lg7$c;

    .line 30
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 32
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lwb2;->d:Lg7$c;

    .line 37
    new-instance v0, Lg7$f;

    .line 39
    const-string v1, "START_SAFE_BROWSING"

    .line 41
    invoke-direct {v0, v1, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sput-object v0, Lwb2;->e:Lg7$f;

    .line 46
    new-instance v0, Lg7$f;

    .line 48
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 50
    invoke-direct {v0, v1, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Lwb2;->f:Lg7$f;

    .line 55
    new-instance v0, Lg7$f;

    .line 57
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 59
    invoke-direct {v0, v1, v2}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sput-object v0, Lwb2;->g:Lg7$f;

    .line 64
    new-instance v0, Lg7$f;

    .line 66
    invoke-direct {v0, v2, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, Lwb2;->h:Lg7$f;

    .line 71
    new-instance v0, Lg7$f;

    .line 73
    invoke-direct {v0, v2, v2}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v0, Lwb2;->i:Lg7$f;

    .line 78
    new-instance v0, Lg7$f;

    .line 80
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 82
    invoke-direct {v0, v1, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v0, Lwb2;->j:Lg7$f;

    .line 87
    new-instance v0, Lg7$c;

    .line 89
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 91
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sput-object v0, Lwb2;->k:Lg7$c;

    .line 96
    new-instance v0, Lg7$c;

    .line 98
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 100
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sput-object v0, Lwb2;->l:Lg7$c;

    .line 105
    new-instance v0, Lg7$c;

    .line 107
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 109
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object v0, Lwb2;->m:Lg7$c;

    .line 114
    new-instance v0, Lg7$c;

    .line 116
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 118
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sput-object v0, Lwb2;->n:Lg7$c;

    .line 123
    new-instance v0, Lg7$c;

    .line 125
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 127
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sput-object v0, Lwb2;->o:Lg7$c;

    .line 132
    new-instance v0, Lg7$c;

    .line 134
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 136
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sput-object v0, Lwb2;->p:Lg7$c;

    .line 141
    new-instance v0, Lg7$b;

    .line 143
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 145
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sput-object v0, Lwb2;->q:Lg7$b;

    .line 150
    new-instance v0, Lg7$b;

    .line 152
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 154
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sput-object v0, Lwb2;->r:Lg7$b;

    .line 159
    new-instance v0, Lg7$c;

    .line 161
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 163
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sput-object v0, Lwb2;->s:Lg7$c;

    .line 168
    new-instance v0, Lg7$f;

    .line 170
    const-string v1, "SAFE_BROWSING_HIT"

    .line 172
    invoke-direct {v0, v1, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sput-object v0, Lwb2;->t:Lg7$f;

    .line 177
    new-instance v0, Lg7$c;

    .line 179
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 181
    invoke-direct {v0, v1, v1}, Lg7$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sput-object v0, Lwb2;->u:Lg7$c;

    .line 186
    new-instance v0, Lg7$b;

    .line 188
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 190
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sput-object v0, Lwb2;->v:Lg7$b;

    .line 195
    new-instance v0, Lg7$b;

    .line 197
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 199
    invoke-direct {v0, v1, v1}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sput-object v0, Lwb2;->w:Lg7$b;

    .line 204
    new-instance v0, Lg7$f;

    .line 206
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 208
    invoke-direct {v0, v1, v1}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sput-object v0, Lwb2;->x:Lg7$f;

    .line 213
    new-instance v0, Lg7$f;

    .line 215
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 217
    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 219
    invoke-direct {v0, v1, v2}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sput-object v0, Lwb2;->y:Lg7$f;

    .line 224
    new-instance v0, Lg7$f;

    .line 226
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 228
    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 230
    invoke-direct {v0, v1, v2}, Lg7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sput-object v0, Lwb2;->z:Lg7$f;

    .line 235
    new-instance v0, Lg7$b;

    .line 237
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 239
    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 241
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sput-object v0, Lwb2;->A:Lg7$b;

    .line 246
    new-instance v0, Lg7$b;

    .line 248
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 250
    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    .line 252
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sput-object v0, Lwb2;->B:Lg7$b;

    .line 257
    new-instance v0, Lg7$d;

    .line 259
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 261
    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 263
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sput-object v0, Lwb2;->C:Lg7$d;

    .line 268
    new-instance v0, Lg7$b;

    .line 270
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 272
    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 274
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sput-object v0, Lwb2;->D:Lg7$b;

    .line 279
    new-instance v0, Lg7$b;

    .line 281
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 283
    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 285
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sput-object v0, Lwb2;->E:Lg7$b;

    .line 290
    new-instance v0, Lg7$b;

    .line 292
    const-string v1, "POST_WEB_MESSAGE"

    .line 294
    const-string v2, "POST_WEB_MESSAGE"

    .line 296
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sput-object v0, Lwb2;->F:Lg7$b;

    .line 301
    new-instance v0, Lg7$b;

    .line 303
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 305
    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 307
    invoke-direct {v0, v1, v2}, Lg7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sput-object v0, Lwb2;->G:Lg7$b;

    .line 312
    new-instance v0, Lg7$e;

    .line 314
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 316
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 318
    invoke-direct {v0, v1, v2}, Lg7$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sput-object v0, Lwb2;->H:Lg7$e;

    .line 323
    new-instance v0, Lg7$e;

    .line 325
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 327
    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 329
    invoke-direct {v0, v1, v2}, Lg7$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sput-object v0, Lwb2;->I:Lg7$e;

    .line 334
    new-instance v0, Lg7$h;

    .line 336
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 338
    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 340
    invoke-direct {v0, v1, v2}, Lg7$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sput-object v0, Lwb2;->J:Lg7$h;

    .line 345
    new-instance v0, Lg7$h;

    .line 347
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 349
    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 351
    invoke-direct {v0, v1, v2}, Lg7$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sput-object v0, Lwb2;->K:Lg7$h;

    .line 356
    new-instance v0, Lg7$g;

    .line 358
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 360
    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 362
    invoke-direct {v0, v1, v2}, Lg7$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sput-object v0, Lwb2;->L:Lg7$g;

    .line 367
    new-instance v0, Lut1$b;

    .line 369
    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 371
    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 373
    invoke-direct {v0, v1, v2}, Lut1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sput-object v0, Lwb2;->M:Lut1$b;

    .line 378
    new-instance v0, Lut1$a;

    .line 380
    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    .line 382
    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    .line 384
    invoke-direct {v0, v1, v2}, Lut1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sput-object v0, Lwb2;->N:Lut1$a;

    .line 389
    new-instance v0, Lg7$h;

    .line 391
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 393
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 395
    invoke-direct {v0, v1, v2}, Lg7$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sput-object v0, Lwb2;->O:Lg7$h;

    .line 400
    new-instance v0, Lwb2$a;

    .line 402
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 404
    const-string v2, "ALGORITHMIC_DARKENING"

    .line 406
    invoke-direct {v0, v1, v2}, Lwb2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sput-object v0, Lwb2;->P:Lg7$i;

    .line 411
    new-instance v0, Lg7$d;

    .line 413
    const-string v1, "PROXY_OVERRIDE"

    .line 415
    const-string v2, "PROXY_OVERRIDE:3"

    .line 417
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sput-object v0, Lwb2;->Q:Lg7$d;

    .line 422
    new-instance v0, Lg7$d;

    .line 424
    const-string v1, "MULTI_PROCESS"

    .line 426
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 428
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sput-object v0, Lwb2;->R:Lg7$d;

    .line 433
    new-instance v0, Lg7$h;

    .line 435
    const-string v1, "FORCE_DARK"

    .line 437
    const-string v2, "FORCE_DARK"

    .line 439
    invoke-direct {v0, v1, v2}, Lg7$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sput-object v0, Lwb2;->S:Lg7$h;

    .line 444
    new-instance v0, Lg7$d;

    .line 446
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 448
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 450
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sput-object v0, Lwb2;->T:Lg7$d;

    .line 455
    new-instance v0, Lg7$d;

    .line 457
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 459
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 461
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    sput-object v0, Lwb2;->U:Lg7$d;

    .line 466
    new-instance v0, Lg7$d;

    .line 468
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 470
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 472
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sput-object v0, Lwb2;->V:Lg7$d;

    .line 477
    new-instance v0, Lg7$d;

    .line 479
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 481
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 483
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    sput-object v0, Lwb2;->W:Lg7$d;

    .line 488
    new-instance v0, Lg7$d;

    .line 490
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 492
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 494
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sput-object v0, Lwb2;->X:Lg7$d;

    .line 499
    new-instance v0, Lg7$d;

    .line 501
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 503
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 505
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sput-object v0, Lwb2;->Y:Lg7$d;

    .line 510
    new-instance v0, Lg7$d;

    .line 512
    const-string v1, "GET_COOKIE_INFO"

    .line 514
    const-string v2, "GET_COOKIE_INFO"

    .line 516
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sput-object v0, Lwb2;->Z:Lg7$d;

    .line 521
    new-instance v0, Lg7$d;

    .line 523
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 525
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 527
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sput-object v0, Lwb2;->a0:Lg7$d;

    .line 532
    new-instance v0, Lg7$d;

    .line 534
    const-string v1, "USER_AGENT_METADATA"

    .line 536
    const-string v2, "USER_AGENT_METADATA"

    .line 538
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sput-object v0, Lwb2;->b0:Lg7$d;

    .line 543
    new-instance v0, Lwb2$b;

    .line 545
    const-string v1, "MULTI_PROFILE"

    .line 547
    const-string v2, "MULTI_PROFILE"

    .line 549
    invoke-direct {v0, v1, v2}, Lwb2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sput-object v0, Lwb2;->c0:Lg7$d;

    .line 554
    new-instance v0, Lg7$d;

    .line 556
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 558
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 560
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sput-object v0, Lwb2;->d0:Lg7$d;

    .line 565
    new-instance v0, Lg7$d;

    .line 567
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 569
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 571
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    sput-object v0, Lwb2;->e0:Lg7$d;

    .line 576
    new-instance v0, Lg7$d;

    .line 578
    const-string v1, "MUTE_AUDIO"

    .line 580
    const-string v2, "MUTE_AUDIO"

    .line 582
    invoke-direct {v0, v1, v2}, Lg7$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    sput-object v0, Lwb2;->f0:Lg7$d;

    .line 587
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lg7;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lwb2;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfp;

    .line 22
    invoke-interface {v1}, Lfp;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lfp;

    .line 58
    invoke-interface {p1}, Lfp;->b()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Unknown feature "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
