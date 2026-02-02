.class public final synthetic Ldef/J81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/K81;


# direct methods
.method public synthetic constructor <init>(Ldef/K81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/J81;->a:Ldef/K81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/J81;->a:Ldef/K81;

    invoke-static {v0}, Ldef/K81;->g(Ldef/K81;)V

    return-void
.end method
