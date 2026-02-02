.class Ldef/V11$EV1$AE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11$EV1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldef/V11$EV1;


# direct methods
.method constructor <init>(Ldef/V11$EV1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/V11$EV1$AE2;->b:Ldef/V11$EV1;

    iput-object p2, p0, Ldef/V11$EV1$AE2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/V11$EV1$AE2;->b:Ldef/V11$EV1;

    iget-object v0, v0, Ldef/V11$EV1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/V11$EV1$AE2;->b:Ldef/V11$EV1;

    iget-object v0, v0, Ldef/V11$EV1;->c:Ldef/V11$FV1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/V11$EV1$AE2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/V11$FV1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
