.class Lzu$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu$a;->j(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lzu$a;


# direct methods
.method constructor <init>(Lzu$a;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a$i;->g:Lzu$a;

    .line 3
    iput p2, p0, Lzu$a$i;->a:I

    .line 5
    iput p3, p0, Lzu$a$i;->b:I

    .line 7
    iput p4, p0, Lzu$a$i;->c:I

    .line 9
    iput p5, p0, Lzu$a$i;->d:I

    .line 11
    iput p6, p0, Lzu$a$i;->e:I

    .line 13
    iput-object p7, p0, Lzu$a$i;->f:Landroid/os/Bundle;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzu$a$i;->g:Lzu$a;

    .line 3
    iget-object v1, v0, Lzu$a;->b:Lyu;

    .line 5
    iget v2, p0, Lzu$a$i;->a:I

    .line 7
    iget v3, p0, Lzu$a$i;->b:I

    .line 9
    iget v4, p0, Lzu$a$i;->c:I

    .line 11
    iget v5, p0, Lzu$a$i;->d:I

    .line 13
    iget v6, p0, Lzu$a$i;->e:I

    .line 15
    iget-object v7, p0, Lzu$a$i;->f:Landroid/os/Bundle;

    .line 17
    invoke-virtual/range {v1 .. v7}, Lyu;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 20
    return-void
.end method
