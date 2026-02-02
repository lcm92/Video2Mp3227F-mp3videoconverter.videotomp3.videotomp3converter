.class public final synthetic Ldef/HX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/MX0;


# direct methods
.method public synthetic constructor <init>(Ldef/MX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HX0;->a:Ldef/MX0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/HX0;->a:Ldef/MX0;

    invoke-virtual {v0}, Ldef/MX0;->O2()V

    return-void
.end method
