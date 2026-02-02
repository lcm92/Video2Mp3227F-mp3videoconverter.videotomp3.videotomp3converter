.class public abstract Ldef/WB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ldef/G7$BG1;

.field public static final B:Ldef/G7$BG1;

.field public static final C:Ldef/G7$DG1;

.field public static final D:Ldef/G7$BG1;

.field public static final E:Ldef/G7$BG1;

.field public static final F:Ldef/G7$BG1;

.field public static final G:Ldef/G7$BG1;

.field public static final H:Ldef/G7$EG1;

.field public static final I:Ldef/G7$EG1;

.field public static final J:Ldef/G7$HG1;

.field public static final K:Ldef/G7$HG1;

.field public static final L:Ldef/G7$GG1;

.field public static final M:Ldef/UT1$BU1;

.field public static final N:Ldef/UT1$AU1;

.field public static final O:Ldef/G7$HG1;

.field public static final P:Ldef/G7$IG1;

.field public static final Q:Ldef/G7$DG1;

.field public static final R:Ldef/G7$DG1;

.field public static final S:Ldef/G7$HG1;

.field public static final T:Ldef/G7$DG1;

.field public static final U:Ldef/G7$DG1;

.field public static final V:Ldef/G7$DG1;

.field public static final W:Ldef/G7$DG1;

.field public static final X:Ldef/G7$DG1;

.field public static final Y:Ldef/G7$DG1;

.field public static final Z:Ldef/G7$DG1;

.field public static final a:Ldef/G7$BG1;

.field public static final a0:Ldef/G7$DG1;

.field public static final b:Ldef/G7$BG1;

.field public static final b0:Ldef/G7$DG1;

.field public static final c:Ldef/G7$EG1;

.field public static final c0:Ldef/G7$DG1;

.field public static final d:Ldef/G7$CG1;

.field public static final d0:Ldef/G7$DG1;

.field public static final e:Ldef/G7$FG1;

.field public static final e0:Ldef/G7$DG1;

.field public static final f:Ldef/G7$FG1;

.field public static final f0:Ldef/G7$DG1;

.field public static final g:Ldef/G7$FG1;

.field public static final h:Ldef/G7$FG1;

.field public static final i:Ldef/G7$FG1;

.field public static final j:Ldef/G7$FG1;

.field public static final k:Ldef/G7$CG1;

.field public static final l:Ldef/G7$CG1;

.field public static final m:Ldef/G7$CG1;

.field public static final n:Ldef/G7$CG1;

.field public static final o:Ldef/G7$CG1;

.field public static final p:Ldef/G7$CG1;

.field public static final q:Ldef/G7$BG1;

.field public static final r:Ldef/G7$BG1;

.field public static final s:Ldef/G7$CG1;

.field public static final t:Ldef/G7$FG1;

.field public static final u:Ldef/G7$CG1;

.field public static final v:Ldef/G7$BG1;

.field public static final w:Ldef/G7$BG1;

.field public static final x:Ldef/G7$FG1;

.field public static final y:Ldef/G7$FG1;

.field public static final z:Ldef/G7$FG1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->a:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->b:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$EG1;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Ldef/G7$EG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->c:Ldef/G7$EG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->d:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->e:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->f:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->g:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    invoke-direct {v0, v2, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->h:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    invoke-direct {v0, v2, v2}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->i:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->j:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->k:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->l:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->m:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->n:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->o:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->p:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->q:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->r:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->s:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->t:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$CG1;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Ldef/G7$CG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->u:Ldef/G7$CG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->v:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->w:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->x:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->y:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$FG1;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Ldef/G7$FG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->z:Ldef/G7$FG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->A:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->B:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->C:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->D:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->E:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->F:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$BG1;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Ldef/G7$BG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->G:Ldef/G7$BG1;

    new-instance v0, Ldef/G7$EG1;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Ldef/G7$EG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->H:Ldef/G7$EG1;

    new-instance v0, Ldef/G7$EG1;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Ldef/G7$EG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->I:Ldef/G7$EG1;

    new-instance v0, Ldef/G7$HG1;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Ldef/G7$HG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->J:Ldef/G7$HG1;

    new-instance v0, Ldef/G7$HG1;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Ldef/G7$HG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->K:Ldef/G7$HG1;

    new-instance v0, Ldef/G7$GG1;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Ldef/G7$GG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->L:Ldef/G7$GG1;

    new-instance v0, Ldef/UT1$BU1;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Ldef/UT1$BU1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->M:Ldef/UT1$BU1;

    new-instance v0, Ldef/UT1$AU1;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Ldef/UT1$AU1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->N:Ldef/UT1$AU1;

    new-instance v0, Ldef/G7$HG1;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Ldef/G7$HG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->O:Ldef/G7$HG1;

    new-instance v0, Ldef/WB2$AW1;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Ldef/WB2$AW1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->P:Ldef/G7$IG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->Q:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->R:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$HG1;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Ldef/G7$HG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->S:Ldef/G7$HG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->T:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->U:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->V:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->W:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->X:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->Y:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->Z:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->a0:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->b0:Ldef/G7$DG1;

    new-instance v0, Ldef/WB2$BW1;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Ldef/WB2$BW1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->c0:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->d0:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->e0:Ldef/G7$DG1;

    new-instance v0, Ldef/G7$DG1;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Ldef/G7$DG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/WB2;->f0:Ldef/G7$DG1;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Ldef/G7;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/WB2;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/FP;

    invoke-interface {v1}, Ldef/FP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/FP;

    invoke-interface {p1}, Ldef/FP;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
