.class Lza$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza;


# direct methods
.method constructor <init>(Lza;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza$a;->a:Lza;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza$a;->a:Lza;

    .line 3
    invoke-static {v0, p1}, Lza;->a(Lza;Landroid/os/Message;)V

    .line 6
    return-void
.end method
