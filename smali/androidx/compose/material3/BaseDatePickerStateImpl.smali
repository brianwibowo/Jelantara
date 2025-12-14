.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "",
        "",
        "initialDisplayedMonthMillis",
        "Lf1/d;",
        "yearRange",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/lang/Long;Lf1/d;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V",
        "Lf1/d;",
        "getYearRange",
        "()Lf1/d;",
        "Landroidx/compose/material3/SelectableDates;",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "Landroidx/compose/material3/CalendarModel;",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "getCalendarModel",
        "()Landroidx/compose/material3/CalendarModel;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/CalendarMonth;",
        "_displayedMonth",
        "Landroidx/compose/runtime/MutableState;",
        "monthMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
        "displayedMonthMillis",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarMonth;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/CalendarModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearRange:Lf1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lf1/d;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lf1/d;

    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-static {p4}, Landroidx/compose/material3/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/CalendarModel;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result p3

    invoke-virtual {p2, p3}, Lf1/d;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The initial display month\'s year ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/material3/CalendarModel;->getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/CalendarModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CalendarMonth;

    invoke-virtual {v0}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    return-object v0
.end method

.method public final getYearRange()Lf1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lf1/d;

    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lf1/d;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v0

    invoke-virtual {p2, v0}, Lf1/d;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The display month\'s year ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lf1/d;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
