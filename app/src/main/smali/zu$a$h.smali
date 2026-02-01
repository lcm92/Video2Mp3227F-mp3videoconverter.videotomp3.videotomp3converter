.class Lzu$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu$a;->X(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lzu$a;


# direct methods
.method constructor <init>(Lzu$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a$h;->b:Lzu$a;

    .line 3
    iput-object p2, p0, Lzu$a$h;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a$h;->b:Lzu$a;

    .line 3
    iget-object v0, v0, Lzu$a;->b:Lyu;

    .line 5
    iget-object v1, p0, Lzu$a$h;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Lyu;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
