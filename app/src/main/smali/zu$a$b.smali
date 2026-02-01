.class Lzu$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu$a;->b0(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lzu$a;


# direct methods
.method constructor <init>(Lzu$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a$b;->c:Lzu$a;

    .line 3
    iput p2, p0, Lzu$a$b;->a:I

    .line 5
    iput-object p3, p0, Lzu$a$b;->b:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu$a$b;->c:Lzu$a;

    .line 3
    iget-object v0, v0, Lzu$a;->b:Lyu;

    .line 5
    iget v1, p0, Lzu$a$b;->a:I

    .line 7
    iget-object v2, p0, Lzu$a$b;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Lyu;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method
