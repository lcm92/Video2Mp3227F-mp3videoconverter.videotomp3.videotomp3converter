.class public final Ldef/IG0$AI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AI1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldef/IG0$AI1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/IG0$AI1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ldef/IG0;
    .locals 3

    iget-object v0, p0, Ldef/IG0$AI1;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ldef/IG0;

    iget-object v1, p0, Ldef/IG0$AI1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldef/IG0$AI1;->b:Z

    invoke-direct {v0, v1, v2}, Ldef/IG0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "adsSdkName must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ldef/IG0$AI1;
    .locals 1

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/IG0$AI1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Ldef/IG0$AI1;
    .locals 0

    iput-boolean p1, p0, Ldef/IG0$AI1;->b:Z

    return-object p0
.end method
