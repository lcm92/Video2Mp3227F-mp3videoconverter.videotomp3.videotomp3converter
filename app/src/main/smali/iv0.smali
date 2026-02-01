.class public abstract Liv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgv0;

    .line 3
    invoke-direct {v0}, Lgv0;-><init>()V

    .line 6
    sput-object v0, Liv0;->a:Ljw0;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Ljw0;

    .line 3
    invoke-interface {v0, p0}, Ljw0;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Ljw0;

    .line 3
    invoke-interface {v0, p0, p1}, Ljw0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Ljw0;

    .line 3
    invoke-interface {v0, p0}, Ljw0;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Liv0;->a:Ljw0;

    .line 3
    invoke-interface {v0, p0, p1}, Ljw0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
