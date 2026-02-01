.class Lss1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1;->j(Lg31$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg31$a;

.field final synthetic b:Lss1;


# direct methods
.method constructor <init>(Lss1;Lg31$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1$a;->b:Lss1;

    .line 3
    iput-object p2, p0, Lss1$a;->a:Lg31$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss1$a;->b:Lss1;

    .line 3
    iget-object v1, p0, Lss1$a;->a:Lg31$a;

    .line 5
    invoke-virtual {v0, v1}, Lss1;->g(Lg31$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lss1$a;->b:Lss1;

    .line 13
    iget-object v1, p0, Lss1$a;->a:Lg31$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lss1;->i(Lg31$a;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss1$a;->b:Lss1;

    .line 3
    iget-object v1, p0, Lss1$a;->a:Lg31$a;

    .line 5
    invoke-virtual {v0, v1}, Lss1;->g(Lg31$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lss1$a;->b:Lss1;

    .line 13
    iget-object v1, p0, Lss1$a;->a:Lg31$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lss1;->h(Lg31$a;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
