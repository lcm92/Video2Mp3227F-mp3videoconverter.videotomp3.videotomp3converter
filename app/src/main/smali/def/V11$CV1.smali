.class Ldef/V11$CV1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11;->F(Landroid/content/Context;Ljava/lang/String;ILdef/V11$GV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CV1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldef/V11$GV1;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ldef/V11$GV1;)V
    .locals 0

    iput p1, p0, Ldef/V11$CV1;->a:I

    iput-object p2, p0, Ldef/V11$CV1;->b:Landroid/content/Context;

    iput-object p3, p0, Ldef/V11$CV1;->c:Ljava/lang/String;

    iput-object p4, p0, Ldef/V11$CV1;->d:Ldef/V11$GV1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Ldef/V11$CV1;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/V11$CV1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/V11$CV1;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/V11$CV1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/V11$CV1;->b:Landroid/content/Context;

    iget-object v2, p0, Ldef/V11$CV1;->c:Ljava/lang/String;

    iget v3, p0, Ldef/V11$CV1;->a:I

    invoke-static {v1, v2, v3}, Ldef/V11;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f11020a

    goto :goto_1

    :cond_3
    const v1, 0x7f110208

    :goto_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v2

    new-instance v3, Ldef/V11$CV1$AC2;

    invoke-direct {v3, p0, v1, v0}, Ldef/V11$CV1$AC2;-><init>(Ldef/V11$CV1;ILandroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
