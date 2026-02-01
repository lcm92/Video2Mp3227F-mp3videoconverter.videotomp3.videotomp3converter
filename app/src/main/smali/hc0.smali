.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh$d;


# instance fields
.field public final synthetic a:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0;->a:Lpc0;

    invoke-virtual {v0, p1, p2}, Lpc0;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
