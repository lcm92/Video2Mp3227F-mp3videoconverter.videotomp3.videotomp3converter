.class Lcom/inshot/videotomp3/service/ASVC$AA1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/service/ASVC;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/service/ASVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/service/ASVC;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ASVC$AA1;->a:Lcom/inshot/videotomp3/service/ASVC;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$AA1;->a:Lcom/inshot/videotomp3/service/ASVC;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, p1, v1}, Lcom/inshot/videotomp3/service/ASVC;->a(Lcom/inshot/videotomp3/service/ASVC;Landroid/os/Message;Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    return-void
.end method
