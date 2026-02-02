.class public final synthetic Ldef/KP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/CIRC;

.field public final synthetic b:Ldef/LY1;

.field public final synthetic c:Ldef/LY1;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/LY1;Ldef/LY1;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iput-object p2, p0, Ldef/KP;->b:Ldef/LY1;

    iput-object p3, p0, Ldef/KP;->c:Ldef/LY1;

    iput-object p4, p0, Ldef/KP;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/KP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iget-object v1, p0, Ldef/KP;->b:Ldef/LY1;

    iget-object v2, p0, Ldef/KP;->c:Ldef/LY1;

    iget-object v3, p0, Ldef/KP;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->b(Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/LY1;Ldef/LY1;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
