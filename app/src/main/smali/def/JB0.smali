.class public final synthetic Ldef/JB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/CIFC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/CIFC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JB0;->a:Lcom/google/firebase/installations/CIFC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/JB0;->a:Lcom/google/firebase/installations/CIFC;

    invoke-static {v0}, Lcom/google/firebase/installations/CIFC;->c(Lcom/google/firebase/installations/CIFC;)V

    return-void
.end method
