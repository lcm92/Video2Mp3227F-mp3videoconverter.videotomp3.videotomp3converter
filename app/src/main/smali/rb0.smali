.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lly1;

.field public final synthetic c:Lly1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lly1;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lrb0;->b:Lly1;

    iput-object p3, p0, Lrb0;->c:Lly1;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrb0;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lrb0;->b:Lly1;

    iget-object v2, p0, Lrb0;->c:Lly1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->e(Lcom/google/firebase/remoteconfig/a;Lly1;Lly1;Lly1;)Lly1;

    move-result-object p1

    return-object p1
.end method
