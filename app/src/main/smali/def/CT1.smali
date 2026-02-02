.class public Ldef/CT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ldef/M2;

.field private static d:Ldef/CT1;


# instance fields
.field private final a:Ldef/DT1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/CT1;->c:Ldef/M2;

    return-void
.end method

.method constructor <init>(Ldef/DT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CT1;->a:Ldef/DT1;

    return-void
.end method

.method public static a()Ldef/CT1;
    .locals 5

    sget-object v0, Ldef/CT1;->d:Ldef/CT1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/CT1;

    new-instance v1, Ldef/DT1;

    sget-object v2, Ldef/CT1;->c:Ldef/M2;

    const-string v3, "SplashAO"

    const-string v4, "P6rZUZc1"

    invoke-direct {v1, v4, v2, v3}, Ldef/DT1;-><init>(Ljava/lang/String;Ldef/M2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldef/CT1;-><init>(Ldef/DT1;)V

    sput-object v0, Ldef/CT1;->d:Ldef/CT1;

    :cond_0
    sget-object v0, Ldef/CT1;->d:Ldef/CT1;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-object v0, p0, Ldef/CT1;->a:Ldef/DT1;

    iget-object v0, v0, Ldef/DT1;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldef/PD1;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ldef/BT1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
