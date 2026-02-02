.class public final synthetic Ldef/LH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KH;


# instance fields
.field public final synthetic a:Ldef/XA1;


# direct methods
.method public synthetic constructor <init>(Ldef/XA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LH1;->a:Ldef/XA1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/LH1;->a:Ldef/XA1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-virtual {v0, p1, p2}, Ldef/XA1;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/BIRC;)V

    return-void
.end method
