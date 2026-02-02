.class public final synthetic Ldef/HC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NH$DN1;


# instance fields
.field public final synthetic a:Ldef/PC0;


# direct methods
.method public synthetic constructor <init>(Ldef/PC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HC0;->a:Ldef/PC0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Ldef/HC0;->a:Ldef/PC0;

    invoke-virtual {v0, p1, p2}, Ldef/PC0;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
