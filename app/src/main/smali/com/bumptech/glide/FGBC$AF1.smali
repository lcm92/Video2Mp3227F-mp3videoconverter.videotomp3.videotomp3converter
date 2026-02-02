.class Lcom/bumptech/glide/FGBC$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/FGBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/FGBC;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/FGBC;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/FGBC$AF1;->a:Lcom/bumptech/glide/FGBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/FGBC$AF1;->a:Lcom/bumptech/glide/FGBC;

    iget-object v1, v0, Lcom/bumptech/glide/FGBC;->c:Ldef/US0;

    invoke-interface {v1, v0}, Ldef/US0;->b(Ldef/XS0;)V

    return-void
.end method
