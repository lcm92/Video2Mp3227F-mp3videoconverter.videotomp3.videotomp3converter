.class public final synthetic Ldef/UU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/TU1;


# direct methods
.method public synthetic constructor <init>(Ldef/TU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UU1;->a:Ldef/TU1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/UU1;->a:Ldef/TU1;

    invoke-static {v0}, Ldef/TU1$CT1;->a(Ldef/TU1;)V

    return-void
.end method
