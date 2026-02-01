.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lep1;


# direct methods
.method public synthetic constructor <init>(Lep1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp1;->a:Lep1;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->a:Lep1;

    invoke-static {v0, p1}, Lep1;->b(Lep1;Lly1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
