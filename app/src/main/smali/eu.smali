.class public abstract Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Llm;Llm;Ljava/lang/String;)Leu;
    .locals 1

    .line 1
    new-instance v0, Lhe;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhe;-><init>(Landroid/content/Context;Llm;Llm;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Llm;
.end method

.method public abstract e()Llm;
.end method
