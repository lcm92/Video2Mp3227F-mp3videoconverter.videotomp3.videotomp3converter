.class public final synthetic Ldef/YJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/BK1;


# direct methods
.method public synthetic constructor <init>(Ldef/BK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YJ1;->a:Ldef/BK1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/YJ1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->c(Ldef/BK1;)V

    return-void
.end method
