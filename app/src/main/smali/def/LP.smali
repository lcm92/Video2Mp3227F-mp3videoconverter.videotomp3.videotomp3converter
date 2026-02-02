.class public final synthetic Ldef/LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/CIRC;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/CIRC;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iput-object p2, p0, Ldef/LP;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/LP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iget-object v1, p0, Ldef/LP;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->a(Lcom/google/firebase/remoteconfig/internal/CIRC;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
