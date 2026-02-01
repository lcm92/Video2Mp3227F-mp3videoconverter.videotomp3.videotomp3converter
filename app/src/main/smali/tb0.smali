.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb0;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/a;Lly1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
