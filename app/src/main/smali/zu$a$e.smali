.class Lzu$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu$a;->f0(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lzu$a;


# direct methods
.method constructor <init>(Lzu$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a$e;->c:Lzu$a;

    .line 3
    iput-object p2, p0, Lzu$a$e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzu$a$e;->b:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu$a$e;->c:Lzu$a;

    .line 3
    iget-object v0, v0, Lzu$a;->b:Lyu;

    .line 5
    iget-object v1, p0, Lzu$a$e;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lzu$a$e;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Lyu;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
