.class public abstract Ldef/BM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/M2;

.field private static final b:Ldef/M2;

.field private static final c:Ldef/M2;

.field private static final d:Ldef/M2;

.field private static final e:Ldef/M2;

.field private static final f:Ldef/M2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/M2;

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-string v2, "ca-app-pub-0000000000000000/0000000000"

    const-string v3, "ca-app-pub-0000000000000000/0000000000"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_Full"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->a:Ldef/M2;

    new-instance v0, Ldef/M2;

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-string v2, "ca-app-pub-0000000000000000/0000000000"

    const-string v3, ""

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_SplashFull"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->b:Ldef/M2;

    new-instance v0, Ldef/M2;

    const-string v1, "nba://ca-app-pub-0000000000000000/0000000000"

    const-string v2, "nba://ca-app-pub-0000000000000000/0000000000"

    const-string v4, "nba://ca-app-pub-0000000000000000/0000000000"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_ResultBanner"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->c:Ldef/M2;

    new-instance v0, Ldef/M2;

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-string v2, "ca-app-pub-0000000000000000/0000000000"

    const-string v4, "ca-app-pub-0000000000000000/0000000000"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_MainPageCard"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->d:Ldef/M2;

    new-instance v0, Ldef/M2;

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-string v2, "ca-app-pub-0000000000000000/0000000000"

    const-string v4, "ca-app-pub-0000000000000000/0000000000"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_Banner2"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->e:Ldef/M2;

    new-instance v0, Ldef/M2;

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-string v2, "ca-app-pub-0000000000000000/0000000000"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_RV"

    invoke-direct {v0, v2, v1}, Ldef/M2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ldef/BM0;->f:Ldef/M2;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ldef/BM0;->e:Ldef/M2;

    sput-object v0, Ldef/TF;->c:Ldef/M2;

    sget-object v0, Ldef/BM0;->a:Ldef/M2;

    sput-object v0, Ldef/PE0;->d:Ldef/M2;

    sget-object v0, Ldef/BM0;->b:Ldef/M2;

    sput-object v0, Ldef/PE0;->e:Ldef/M2;

    sget-object v0, Ldef/BM0;->f:Ldef/M2;

    sput-object v0, Ldef/DK1;->c:Ldef/M2;

    sget-object v0, Ldef/BM0;->c:Ldef/M2;

    sput-object v0, Ldef/HR1;->f:Ldef/M2;

    sget-object v0, Ldef/BM0;->d:Ldef/M2;

    sput-object v0, Ldef/NX0;->f:Ldef/M2;

    const-string v0, "ADID_AO"

    const-string v1, "ca-app-pub-0000000000000000/0000000000"

    const-class v2, Lcom/inshot/videotomp3/AdActivity;

    invoke-static {v2, v0, v1}, Ldef/C9;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
