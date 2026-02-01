.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmx0;


# direct methods
.method public synthetic constructor <init>(Lmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->a:Lmx0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->a:Lmx0;

    invoke-virtual {v0}, Lmx0;->O2()V

    return-void
.end method
