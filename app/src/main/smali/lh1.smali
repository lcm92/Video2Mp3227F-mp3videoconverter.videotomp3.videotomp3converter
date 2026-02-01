.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;


# instance fields
.field public final synthetic a:Lxa1;


# direct methods
.method public synthetic constructor <init>(Lxa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1;->a:Lxa1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->a:Lxa1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1, p2}, Lxa1;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
