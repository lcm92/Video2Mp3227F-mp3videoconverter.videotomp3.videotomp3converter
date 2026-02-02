.class public final synthetic Ldef/OT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ldef/PT0;


# direct methods
.method public synthetic constructor <init>(Ldef/PT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/OT0;->a:Ldef/PT0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ldef/OT0;->a:Ldef/PT0;

    invoke-static {v0, p1}, Ldef/PT0;->b(Ldef/PT0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
