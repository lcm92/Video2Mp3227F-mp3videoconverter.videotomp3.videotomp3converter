.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Lly1;

.field public final synthetic c:Lly1;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Lly1;Lly1;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Lkp;->b:Lly1;

    iput-object p3, p0, Lkp;->c:Lly1;

    iput-object p4, p0, Lkp;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkp;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Lkp;->b:Lly1;

    iget-object v2, p0, Lkp;->c:Lly1;

    iget-object v3, p0, Lkp;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Lcom/google/firebase/remoteconfig/internal/c;Lly1;Lly1;Ljava/util/Date;Lly1;)Lly1;

    move-result-object p1

    return-object p1
.end method
