.class public final Ldef/AQ$AA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/AQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AA1"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ldef/XP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Ldef/AQ$AA1;)Ldef/XP;
    .locals 0

    iget-object p0, p0, Ldef/AQ$AA1;->c:Ldef/XP;

    return-object p0
.end method

.method static bridge synthetic e(Ldef/AQ$AA1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/AQ$AA1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Ldef/AQ$AA1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/AQ$AA1;->a:Z

    return p0
.end method


# virtual methods
.method public a()Ldef/AQ;
    .locals 2

    new-instance v0, Ldef/AQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/AQ;-><init>(Ldef/AQ$AA1;Ldef/CM2;)V

    return-object v0
.end method

.method public b(Ldef/XP;)Ldef/AQ$AA1;
    .locals 0

    iput-object p1, p0, Ldef/AQ$AA1;->c:Ldef/XP;

    return-object p0
.end method

.method public c(Z)Ldef/AQ$AA1;
    .locals 0

    iput-boolean p1, p0, Ldef/AQ$AA1;->a:Z

    return-object p0
.end method
