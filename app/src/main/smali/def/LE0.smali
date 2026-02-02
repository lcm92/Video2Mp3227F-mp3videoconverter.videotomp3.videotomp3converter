.class public final synthetic Ldef/LE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/OE0;


# direct methods
.method public synthetic constructor <init>(Ldef/OE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LE0;->a:Ldef/OE0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/LE0;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->c(Ldef/OE0;)V

    return-void
.end method
