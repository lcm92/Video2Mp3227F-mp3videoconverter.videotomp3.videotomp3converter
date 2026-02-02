.class Lcom/bumptech/glide/FGBC$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VP$AV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/FGBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BF1"
.end annotation


# instance fields
.field private final a:Ldef/QI1;

.field final synthetic b:Lcom/bumptech/glide/FGBC;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/FGBC;Ldef/QI1;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/FGBC$BF1;->b:Lcom/bumptech/glide/FGBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/FGBC$BF1;->a:Ldef/QI1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/FGBC$BF1;->b:Lcom/bumptech/glide/FGBC;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC$BF1;->a:Ldef/QI1;

    invoke-virtual {v0}, Ldef/QI1;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
