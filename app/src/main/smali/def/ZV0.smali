.class public final synthetic Ldef/ZV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldef/UV0;


# direct methods
.method public synthetic constructor <init>(Ldef/UV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZV0;->a:Ldef/UV0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ZV0;->a:Ldef/UV0;

    invoke-static {v0}, Ldef/DW0;->g(Ldef/UV0;)Ldef/NW0;

    move-result-object v0

    return-object v0
.end method
