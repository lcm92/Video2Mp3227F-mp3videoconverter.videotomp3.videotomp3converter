.class public final synthetic Ldef/W52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/BM;


# direct methods
.method public synthetic constructor <init>(Ldef/BM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/W52;->a:Ldef/BM;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/W52;->a:Ldef/BM;

    invoke-interface {v0}, Ldef/BM;->b()Ldef/EM;

    move-result-object v0

    return-object v0
.end method
