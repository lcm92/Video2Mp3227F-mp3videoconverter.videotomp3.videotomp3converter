.class public final synthetic Ldef/MP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldef/LY1;
    .locals 1

    iget-object v0, p0, Ldef/MP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->c(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
