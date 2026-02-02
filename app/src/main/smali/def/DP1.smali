.class public final synthetic Ldef/DP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Ldef/EP1;


# direct methods
.method public synthetic constructor <init>(Ldef/EP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/DP1;->a:Ldef/EP1;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/DP1;->a:Ldef/EP1;

    invoke-static {v0, p1}, Ldef/EP1;->b(Ldef/EP1;Ldef/LY1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
