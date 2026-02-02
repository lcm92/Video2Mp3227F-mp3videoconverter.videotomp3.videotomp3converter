.class public final synthetic Ldef/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/K5;


# direct methods
.method public synthetic constructor <init>(Ldef/K5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/P3;->a:Ldef/K5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/P3;->a:Ldef/K5;

    invoke-static {v0}, Ldef/K5;->P0(Ldef/K5;)V

    return-void
.end method
