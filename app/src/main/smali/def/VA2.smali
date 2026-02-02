.class public final synthetic Ldef/VA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/XA2;


# direct methods
.method public synthetic constructor <init>(Ldef/XA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VA2;->a:Ldef/XA2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/VA2;->a:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->h(Ldef/XA2;)V

    return-void
.end method
