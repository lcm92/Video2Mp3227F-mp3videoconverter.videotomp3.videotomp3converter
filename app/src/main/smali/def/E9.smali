.class public final synthetic Ldef/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/G9;


# direct methods
.method public synthetic constructor <init>(Ldef/G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E9;->a:Ldef/G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/E9;->a:Ldef/G9;

    invoke-interface {v0}, Ldef/G9;->r()V

    return-void
.end method
