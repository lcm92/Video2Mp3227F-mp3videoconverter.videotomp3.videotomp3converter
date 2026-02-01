.class public abstract Lc91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrr;)Landroid/os/OutcomeReceiver;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwr;

    .line 8
    invoke-direct {v0, p0}, Lwr;-><init>(Lrr;)V

    .line 11
    invoke-static {v0}, Lb91;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
