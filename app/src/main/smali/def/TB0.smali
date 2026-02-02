.class public final synthetic Ldef/TB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/ARFC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ARFC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/TB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/ARFC;->b(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
