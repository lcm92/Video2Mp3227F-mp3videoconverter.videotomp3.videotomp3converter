.class public final Lig0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lig0$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lig0$a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lig0;
    .locals 3

    .line 1
    iget-object v0, p0, Lig0$a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lig0;

    .line 11
    iget-object v1, p0, Lig0$a;->a:Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Lig0$a;->b:Z

    .line 15
    invoke-direct {v0, v1, v2}, Lig0;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "adsSdkName must be set"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lig0$a;
    .locals 1

    .line 1
    const-string v0, "adsSdkName"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lig0$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Z)Lig0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig0$a;->b:Z

    .line 3
    return-object p0
.end method
