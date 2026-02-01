.class Lzu$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu$a;->j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lzu$a;


# direct methods
.method constructor <init>(Lzu$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a$f;->e:Lzu$a;

    .line 3
    iput p2, p0, Lzu$a$f;->a:I

    .line 5
    iput-object p3, p0, Lzu$a$f;->b:Landroid/net/Uri;

    .line 7
    iput-boolean p4, p0, Lzu$a$f;->c:Z

    .line 9
    iput-object p5, p0, Lzu$a$f;->d:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzu$a$f;->e:Lzu$a;

    .line 3
    iget-object v0, v0, Lzu$a;->b:Lyu;

    .line 5
    iget v1, p0, Lzu$a$f;->a:I

    .line 7
    iget-object v2, p0, Lzu$a$f;->b:Landroid/net/Uri;

    .line 9
    iget-boolean v3, p0, Lzu$a$f;->c:Z

    .line 11
    iget-object v4, p0, Lzu$a$f;->d:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lyu;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
