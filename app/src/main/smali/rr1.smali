.class final Lrr1;
.super Lew1;
.source "SourceFile"


# instance fields
.field private final f:Lg91$a;


# direct methods
.method public constructor <init>(Lg91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew1;-><init>()V

    .line 4
    iput-object p1, p0, Lrr1;->f:Lg91$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1;->f:Lg91$a;

    .line 3
    invoke-interface {v0, p0}, Lg91$a;->a(Lg91;)V

    .line 6
    return-void
.end method
