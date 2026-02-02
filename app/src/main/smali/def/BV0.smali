.class public Ldef/BV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BV0$BB1;
    }
.end annotation


# static fields
.field private static final c:Ldef/BV0$BB1;


# instance fields
.field private final a:Ldef/QA0;

.field private b:Ldef/GA0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/BV0$BB1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/BV0$BB1;-><init>(Ldef/BV0$AB1;)V

    sput-object v0, Ldef/BV0;->c:Ldef/BV0$BB1;

    return-void
.end method

.method public constructor <init>(Ldef/QA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BV0;->a:Ldef/QA0;

    sget-object p1, Ldef/BV0;->c:Ldef/BV0$BB1;

    iput-object p1, p0, Ldef/BV0;->b:Ldef/GA0;

    return-void
.end method

.method public constructor <init>(Ldef/QA0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BV0;-><init>(Ldef/QA0;)V

    invoke-virtual {p0, p2}, Ldef/BV0;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ldef/BV0;->a:Ldef/QA0;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Ldef/QA0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    invoke-interface {v0}, Ldef/GA0;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    invoke-interface {v0}, Ldef/GA0;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    invoke-interface {v0}, Ldef/GA0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    invoke-interface {v0}, Ldef/GA0;->a()V

    sget-object v0, Ldef/BV0;->c:Ldef/BV0$BB1;

    iput-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldef/BV0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ldef/BV0;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Ldef/IG1;

    invoke-direct {v0, p1, p2}, Ldef/IG1;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/BV0;->b:Ldef/GA0;

    invoke-interface {v0, p1, p2, p3}, Ldef/GA0;->e(JLjava/lang/String;)V

    return-void
.end method
