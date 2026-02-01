.class public interface abstract Lm81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81$b;
    }
.end annotation


# static fields
.field public static final a:Lm81$b$c;

.field public static final b:Lm81$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm81$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm81$b$c;-><init>(Lm81$a;)V

    .line 7
    sput-object v0, Lm81;->a:Lm81$b$c;

    .line 9
    new-instance v0, Lm81$b$b;

    .line 11
    invoke-direct {v0, v1}, Lm81$b$b;-><init>(Lm81$a;)V

    .line 14
    sput-object v0, Lm81;->b:Lm81$b$b;

    .line 16
    return-void
.end method
