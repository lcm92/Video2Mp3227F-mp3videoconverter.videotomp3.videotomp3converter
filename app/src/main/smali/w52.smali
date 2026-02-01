.class public final synthetic Lw52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public synthetic constructor <init>(Lbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52;->a:Lbm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw52;->a:Lbm;

    invoke-interface {v0}, Lbm;->b()Lem;

    move-result-object v0

    return-object v0
.end method
