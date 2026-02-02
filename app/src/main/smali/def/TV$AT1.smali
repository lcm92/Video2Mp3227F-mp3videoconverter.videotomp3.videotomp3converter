.class Ldef/TV$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TV;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/TV;


# direct methods
.method constructor <init>(Ldef/TV;)V
    .locals 0

    iput-object p1, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-static {v0}, Ldef/TV;->t2(Ldef/TV;)I

    move-result v1

    iget-object v2, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-static {v2}, Ldef/TV;->v2(Ldef/TV;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ldef/TV;->u2(Ldef/TV;I)I

    iget-object v0, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-static {v0}, Ldef/TV;->t2(Ldef/TV;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldef/TV;->B2(J)V

    iget-object v0, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-static {v0}, Ldef/TV;->v2(Ldef/TV;)I

    move-result v1

    iget-object v2, p0, Ldef/TV$AT1;->a:Ldef/TV;

    invoke-static {v2}, Ldef/TV;->w2(Ldef/TV;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldef/TV;->C2(II)V

    return-void
.end method
